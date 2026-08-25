.class final Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/settings/SideCenterSettingsHolder;->i(Lhome/sidecenter/settings/c$a;)Lhome/sidecenter/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lhome/sidecenter/settings/c;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lhome/sidecenter/settings/c;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "home.sidecenter.settings.SideCenterSettingsHolder$setItemSwitch$1"
    f = "SideCenterSettingsHolder.kt"
    l = {
        0xb4,
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lhome/sidecenter/settings/c$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;


# direct methods
.method constructor <init>(Lhome/sidecenter/settings/c$a;Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/settings/c$a;",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->$action:Lhome/sidecenter/settings/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;

    .line 2
    .line 3
    iget-object v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->$action:Lhome/sidecenter/settings/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;-><init>(Lhome/sidecenter/settings/c$a;Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/settings/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->label:I

    .line 8
    .line 9
    const-string v3, "SideCenterSettingsHolder"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v5, v7

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    iget-object v0, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->$action:Lhome/sidecenter/settings/c$a;

    .line 74
    .line 75
    iget-object v9, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 86
    .line 87
    if-ne v10, v11, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 90
    .line 91
    sget-object v13, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_MINE;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_MINE;

    .line 92
    .line 93
    sget-object v14, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_UNKNOWN;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    invoke-direct/range {v12 .. v17}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 115
    .line 116
    if-ne v10, v11, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 119
    .line 120
    sget-object v13, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;

    .line 121
    .line 122
    sget-object v14, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x4

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    invoke-direct/range {v12 .. v17}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lhome/sidecenter/settings/SideCenterSettingType;->Story:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 144
    .line 145
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    sget-object v13, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;

    .line 148
    .line 149
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v9, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lhome/sidecenter/settings/h;->i(Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_LISTEN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_LISTEN;

    .line 172
    .line 173
    :goto_0
    move-object v14, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-static {v9}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v9, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lhome/sidecenter/settings/h;->i(Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ALL;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ALL;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_STORY;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_STORY;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_1
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x4

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 202
    .line 203
    move-object v12, v0

    .line 204
    invoke-direct/range {v12 .. v17}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v12, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 217
    .line 218
    if-ne v10, v12, :cond_d

    .line 219
    .line 220
    sget-object v14, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;

    .line 221
    .line 222
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {v9}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v11}, Lhome/sidecenter/settings/h;->i(Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_STORY;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_STORY;

    .line 243
    .line 244
    :goto_2
    move-object v15, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static {v9}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v11}, Lhome/sidecenter/settings/h;->i(Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ALL;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ALL;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_LISTEN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_LISTEN;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x4

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 272
    .line 273
    move-object v13, v0

    .line 274
    invoke-direct/range {v13 .. v18}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;ILkotlin/jvm/internal/i;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 279
    .line 280
    sget-object v20, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_UNKNOWN;

    .line 281
    .line 282
    sget-object v21, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_UNKNOWN;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x4

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    invoke-direct/range {v19 .. v24}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "Start check settings item"

    .line 300
    .line 301
    invoke-interface {v9, v3, v10}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 305
    .line 306
    invoke-direct {v9, v6, v7, v6}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v7, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->label:I

    .line 312
    .line 313
    invoke-virtual {v9, v0, v1}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->topLeftTabUpdate(Lcom/bapis/bilibili/app/home/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    if-ne v0, v2, :cond_e

    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_e
    move-object v7, v8

    .line 321
    :goto_5
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/q0;

    .line 322
    .line 323
    new-instance v8, Lhome/sidecenter/settings/c$h;

    .line 324
    .line 325
    iget-object v9, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->$action:Lhome/sidecenter/settings/c$a;

    .line 326
    .line 327
    invoke-virtual {v9}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v8, v9, v0}, Lhome/sidecenter/settings/c$h;-><init>(Lhome/sidecenter/settings/b;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput v5, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->label:I

    .line 341
    .line 342
    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    if-ne v0, v2, :cond_f

    .line 347
    .line 348
    return-object v2

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object v5, v8

    .line 351
    :goto_6
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v8, "Failed check settings item"

    .line 356
    .line 357
    invoke-interface {v7, v3, v8}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lhome/sidecenter/settings/c$g;

    .line 361
    .line 362
    iget-object v7, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->$action:Lhome/sidecenter/settings/c$a;

    .line 363
    .line 364
    invoke-virtual {v7}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {v3, v7, v0}, Lhome/sidecenter/settings/c$g;-><init>(Lhome/sidecenter/settings/b;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput v4, v1, Lhome/sidecenter/settings/SideCenterSettingsHolder$setItemSwitch$1;->label:I

    .line 374
    .line 375
    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v2, :cond_f

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_f
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 383
    .line 384
    return-object v0
.end method
