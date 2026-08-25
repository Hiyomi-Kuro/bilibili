.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lqu/c;",
        ">;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007R.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR.\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010)\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR:\u00101\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R%\u00108\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\t0\t028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0018R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lqu/c;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/c;",
        "detailTabModel",
        "Lgf3/s;",
        "i3",
        "",
        "refresh",
        "loadData",
        "n3",
        "p3",
        "",
        "value",
        "a",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "q3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "b",
        "Z",
        "getGotoHome",
        "()Z",
        "s3",
        "(Z)V",
        "gotoHome",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "c",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "k3",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "r3",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V",
        "gameDetailData",
        "d",
        "m3",
        "u3",
        "isPrivateRecruit",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "e",
        "Ljava/util/List;",
        "getOperateGameList",
        "()Ljava/util/List;",
        "t3",
        "(Ljava/util/List;)V",
        "operateGameList",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/g0;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "startExpose",
        "g",
        "mLoaded",
        "h",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/c;",
        "mDetailTabModel",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
        "i",
        "getQuestionnaireCheckStatus",
        "questionnaireCheckStatus",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/bilibili/biligame/ui/gamedetail/detail/c;

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->f:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->i:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->i3(Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->h:Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 2
    .line 3
    return-void
.end method

.method private final i3(Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v11, v10

    .line 32
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 33
    .line 34
    if-eqz v3, :cond_1a

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v5, Ljs/f;->a:Ljs/f;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljs/f;->z(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v3

    .line 77
    check-cast v12, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_18

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_15

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sparse-switch v7, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :sswitch_0
    const-string v7, "m_21"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    new-instance v14, Lqu/c;

    .line 129
    .line 130
    const-string v4, "m_21"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-instance v7, Lpu/d;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->d()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v3, v10

    .line 147
    :goto_2
    iget-boolean v8, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->d:Z

    .line 148
    .line 149
    invoke-direct {v7, v2, v11, v3, v8}, Lpu/d;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Z)V

    .line 150
    .line 151
    .line 152
    move-object v3, v14

    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v11

    .line 155
    invoke-direct/range {v3 .. v9}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :sswitch_1
    const-string v7, "m_19"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    iget-object v4, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->e:Ljava/util/List;

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v7, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    move-object v7, v10

    .line 187
    :goto_4
    if-eqz v7, :cond_b

    .line 188
    .line 189
    new-instance v14, Lqu/c;

    .line 190
    .line 191
    const-string v4, "m_19"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object v3, v14

    .line 199
    move-object v8, v2

    .line 200
    move-object v9, v11

    .line 201
    invoke-direct/range {v3 .. v9}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_b
    move-object v14, v10

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :sswitch_2
    const-string v7, "m_18"

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "m_01"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object v7, v10

    .line 248
    :goto_5
    check-cast v7, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getSubModule()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v8, v7

    .line 275
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v9, "m_01_2"

    .line 282
    .line 283
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move-object v7, v10

    .line 291
    :goto_6
    check-cast v7, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 292
    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v4, :cond_10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    const/4 v4, 0x0

    .line 303
    :goto_7
    if-eqz p1, :cond_11

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/c;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    move-object v5, v10

    .line 311
    :goto_8
    move-object v6, v5

    .line 312
    check-cast v6, Ljava/util/Collection;

    .line 313
    .line 314
    if-eqz v6, :cond_12

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    :cond_12
    move-object v5, v10

    .line 323
    :cond_13
    if-eqz v5, :cond_b

    .line 324
    .line 325
    new-instance v14, Lqu/c;

    .line 326
    .line 327
    const-string v6, "m_18"

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-instance v9, Lpu/b;

    .line 335
    .line 336
    iget v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 337
    .line 338
    iget-boolean v15, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->d:Z

    .line 339
    .line 340
    invoke-direct {v9, v3, v5, v4, v15}, Lpu/b;-><init>(ILjava/util/List;ZZ)V

    .line 341
    .line 342
    .line 343
    move-object v3, v14

    .line 344
    move-object v4, v6

    .line 345
    move v5, v7

    .line 346
    move v6, v8

    .line 347
    move-object v7, v9

    .line 348
    move-object v8, v2

    .line 349
    move-object v9, v11

    .line 350
    invoke-direct/range {v3 .. v9}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :sswitch_3
    const-string v7, "m_08"

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_14

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    iget-boolean v4, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->b:Z

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    new-instance v14, Lqu/c;

    .line 368
    .line 369
    const-string v4, "m_08"

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v7, 0x0

    .line 377
    move-object v3, v14

    .line 378
    move-object v8, v2

    .line 379
    move-object v9, v11

    .line 380
    invoke-direct/range {v3 .. v9}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_15
    :goto_9
    sget-object v5, Lqu/b;->d:Lqu/b;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/template/TemplateManager;->f()Lcom/bilibili/biligame/ui/template/c;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v7, :cond_16

    .line 395
    .line 396
    const-string v7, ""

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v8, 0x3

    .line 403
    new-array v8, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p1, v8, v6

    .line 406
    .line 407
    aput-object v11, v8, v4

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    aput-object v2, v8, v4

    .line 411
    .line 412
    invoke-interface {v5, v7, v6, v3, v8}, Lcom/bilibili/biligame/ui/template/c;->a(Ljava/lang/String;II[Ljava/lang/Object;)Lcom/bilibili/biligame/ui/template/g;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v14, v3

    .line 417
    check-cast v14, Lqu/c;

    .line 418
    .line 419
    :goto_a
    if-nez v14, :cond_17

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_17
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-le v2, v4, :cond_19

    .line 433
    .line 434
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$a;

    .line 435
    .line 436
    invoke-direct {v2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$a;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_b
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x32f71a -> :sswitch_3
        0x32f739 -> :sswitch_2
        0x32f73a -> :sswitch_1
        0x32f751 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final k3()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected loadData(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->g:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;->i(Lzc3/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$c;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;->r(Lzc3/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "m_19"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v10, v3

    .line 43
    :goto_0
    if-eqz v10, :cond_a

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, -0x1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v9, v5, 0x1

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v8, Lqu/c;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lcom/bilibili/biligame/ui/template/g;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v7, v5

    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_4
    move v5, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-gez v7, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    :cond_8
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v4, :cond_9

    .line 142
    .line 143
    new-instance v2, Lqu/c;

    .line 144
    .line 145
    const-string v7, "m_19"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v6 .. v12}, Lqu/c;-><init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    if-eqz v6, :cond_e

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Lqu/c;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move-object v3, v5

    .line 202
    :cond_c
    check-cast v3, Lqu/c;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-le v1, v4, :cond_d

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$d;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$d;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final r3(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->c:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->h:Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->i3(Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;->t(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final s3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->h:Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->p3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabRepository;->u(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
