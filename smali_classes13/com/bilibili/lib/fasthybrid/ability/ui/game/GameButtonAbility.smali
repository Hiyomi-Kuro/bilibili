.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001a\u0010#\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\u0017\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "supportatempo",
        "",
        "e",
        "J",
        "maxTimeRange",
        "f",
        "minTimeRange",
        "",
        "g",
        "Z",
        "isDestroyed",
        "()Z",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Ljava/lang/Float;

    .line 20
    .line 21
    const v2, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/high16 v2, 0x40200000    # 2.5f

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x5

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->d:Ljava/util/List;

    .line 90
    .line 91
    const-wide/32 v1, 0xea60

    .line 92
    .line 93
    .line 94
    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->e:J

    .line 95
    .line 96
    const-wide/16 v1, 0x7d0

    .line 97
    .line 98
    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->f:J

    .line 99
    .line 100
    const-string v3, "createOpenSettingButton"

    .line 101
    .line 102
    const-string v4, "showOpenSettingButton"

    .line 103
    .line 104
    const-string v5, "hideOpenSettingButton"

    .line 105
    .line 106
    const-string v6, "destroyOpenSettingButton"

    .line 107
    .line 108
    const-string v7, "createUserInfoButton"

    .line 109
    .line 110
    const-string v8, "showUserInfoButton"

    .line 111
    .line 112
    const-string v9, "hideUserInfoButton"

    .line 113
    .line 114
    const-string v10, "destroyUserInfoButton"

    .line 115
    .line 116
    const-string v11, "createFeedbackButton"

    .line 117
    .line 118
    const-string v12, "showFeedbackButton"

    .line 119
    .line 120
    const-string v13, "hideFeedbackButton"

    .line 121
    .line 122
    const-string v14, "destroyFeedbackButton"

    .line 123
    .line 124
    const-string v15, "createGameRecorderShareButton"

    .line 125
    .line 126
    const-string v16, "showGameRecorderShareButton"

    .line 127
    .line 128
    const-string v17, "hideGameRecorderShareButton"

    .line 129
    .line 130
    const-string v18, "destroyGameRecorderShareButton"

    .line 131
    .line 132
    const-string v19, "setButtonAttr"

    .line 133
    .line 134
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->h:[Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "destroy button:failed"

    .line 8
    .line 9
    const-string v4, "show button:failed"

    .line 10
    .line 11
    const-string v5, "hide button:failed"

    .line 12
    .line 13
    const-string v6, "set button attribution:failed"

    .line 14
    .line 15
    sget-object v7, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    if-eqz v7, :cond_27

    .line 30
    .line 31
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-static {v0, v2, v10, v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "create button:failed"

    .line 62
    .line 63
    const-string v12, "create button:ok"

    .line 64
    .line 65
    const-string v13, "invalid params"

    .line 66
    .line 67
    const-class v9, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 68
    .line 69
    const-string v14, "id"

    .line 70
    .line 71
    const/16 v15, 0x64

    .line 72
    .line 73
    sparse-switch v10, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :sswitch_0
    const-string v4, "destroyFeedbackButton"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_21

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v3, "createFeedbackButton"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_0
    invoke-static {v2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    check-cast v20, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v3, v0, v4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x67

    .line 143
    .line 144
    invoke-static {v0, v2, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    move-object v0, v7

    .line 154
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    if-eqz v18, :cond_4

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    check-cast v19, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 165
    .line 166
    const-string v21, "feed_back"

    .line 167
    .line 168
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 171
    .line 172
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$4;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$4;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    move-object/from16 v24, v3

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->q(Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lsf3/l;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v9, 0x0

    .line 189
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v2, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v15, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    return-object v0

    .line 221
    :sswitch_2
    const-string v3, "showUserInfoButton"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_3
    const-string v3, "setButtonAttr"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v7, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 250
    .line 251
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->C(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v9, 0x0

    .line 265
    :goto_3
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v15, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_4

    .line 301
    :catch_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v15, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    return-object v0

    .line 314
    :sswitch_4
    const-string v3, "showFeedbackButton"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_5
    const-string v3, "hideUserInfoButton"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_6
    const-string v3, "showOpenSettingButton"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_7
    const-string v3, "hideFeedbackButton"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_8
    const-string v3, "hideGameRecorderShareButton"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_9
    const-string v4, "destroyOpenSettingButton"

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_21

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_a
    const-string v3, "createOpenSettingButton"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    :try_start_2
    invoke-static {v2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    check-cast v20, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [Ljava/lang/String;

    .line 394
    .line 395
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x0

    .line 402
    aput-object v3, v0, v4

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x1

    .line 409
    aput-object v2, v0, v3

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v2, 0x67

    .line 430
    .line 431
    invoke-static {v0, v2, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_9
    move-object v0, v7

    .line 441
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    if-eqz v18, :cond_a

    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    check-cast v19, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 452
    .line 453
    const-string v21, "open_setting"

    .line 454
    .line 455
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 456
    .line 457
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 458
    .line 459
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$1;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v22, v0

    .line 465
    .line 466
    move-object/from16 v23, v2

    .line 467
    .line 468
    move-object/from16 v24, v3

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->q(Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lsf3/l;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto :goto_5

    .line 475
    :cond_a
    const/4 v9, 0x0

    .line 476
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-static {v0, v2, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    goto :goto_6

    .line 495
    :catch_2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v15, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_6
    return-object v0

    .line 508
    :sswitch_b
    const-string v3, "hideOpenSettingButton"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_b
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v7, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 527
    .line 528
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->t(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto :goto_7

    .line 539
    :cond_c
    const/4 v9, 0x0

    .line 540
    :goto_7
    if-eqz v9, :cond_d

    .line 541
    .line 542
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_8

    .line 563
    :cond_d
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v15, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 575
    goto :goto_8

    .line 576
    :catch_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v15, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_8
    return-object v0

    .line 589
    :sswitch_c
    const-string v4, "destroyGameRecorderShareButton"

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_21

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_d
    const-string v3, "showGameRecorderShareButton"

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_e

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_e
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v7, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 618
    .line 619
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_f

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->E(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    goto :goto_9

    .line 630
    :cond_f
    const/4 v9, 0x0

    .line 631
    :goto_9
    if-eqz v9, :cond_10

    .line 632
    .line 633
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_a

    .line 654
    :cond_10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v15, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 666
    goto :goto_a

    .line 667
    :catch_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v15, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_a
    return-object v0

    .line 680
    :sswitch_e
    const-string v3, "createGameRecorderShareButton"

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_11

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_11
    :try_start_5
    invoke-static {v2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    new-array v2, v2, [Ljava/lang/String;

    .line 698
    .line 699
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v5, 0x0

    .line 706
    aput-object v4, v2, v5

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v4, 0x1

    .line 713
    aput-object v3, v2, v4

    .line 714
    .line 715
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_12

    .line 728
    .line 729
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v2, 0x67

    .line 734
    .line 735
    invoke-static {v0, v2, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getShare()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_13

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->checkInvalid()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_14

    .line 755
    .line 756
    :cond_13
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->setShare(Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;)V

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getShare()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getBgm()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_17

    .line 775
    .line 776
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 777
    .line 778
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getBgm()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v4, :cond_15

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_15
    move-object v8, v4

    .line 786
    :goto_b
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    invoke-virtual {v3, v8, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w(Ljava/lang/String;J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_16

    .line 795
    .line 796
    new-instance v4, Ljava/io/File;

    .line 797
    .line 798
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_16

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->setBgm(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_16
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v2, "bgm not found"

    .line 816
    .line 817
    const/16 v3, 0x4e31

    .line 818
    .line 819
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_17
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->setBgm(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 834
    .line 835
    .line 836
    :try_start_6
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getTimeRange_origin()Lcom/alibaba/fastjson/JSONArray;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_d
    if-ge v6, v5, :cond_19

    .line 848
    .line 849
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v9

    .line 866
    const/4 v13, 0x1

    .line 867
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v18

    .line 879
    cmp-long v8, v9, v18

    .line 880
    .line 881
    if-gez v8, :cond_18

    .line 882
    .line 883
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :catch_5
    move-exception v0

    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 905
    .line 906
    const-string v2, "timeRange end must be larger then start"

    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    const/4 v5, 0x1

    .line 917
    xor-int/2addr v4, v5

    .line 918
    if-eqz v4, :cond_1c

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    const/16 v5, 0xa

    .line 923
    .line 924
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_1a

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lkotlin/Pair;

    .line 946
    .line 947
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v8

    .line 957
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v16

    .line 967
    sub-long v8, v8, v16

    .line 968
    .line 969
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_1a
    invoke-static {v4}, Lkotlin/collections/p;->r1(Ljava/lang/Iterable;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    iget-wide v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->f:J

    .line 982
    .line 983
    cmp-long v6, v4, v8

    .line 984
    .line 985
    if-gez v6, :cond_1b

    .line 986
    .line 987
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v2, "time range too short.It should be longer than 2s"

    .line 992
    .line 993
    const/16 v3, 0x4e34

    .line 994
    .line 995
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :cond_1b
    iget-wide v8, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->e:J

    .line 1005
    .line 1006
    cmp-long v6, v4, v8

    .line 1007
    .line 1008
    if-lez v6, :cond_1c

    .line 1009
    .line 1010
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v2, "duration out of limit"

    .line 1015
    .line 1016
    const/16 v3, 0x4e33

    .line 1017
    .line 1018
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1026
    return-object v0

    .line 1027
    :cond_1c
    :try_start_7
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->setTimeRanges(Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getVolume()Ljava/lang/Float;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getVolume()Ljava/lang/Float;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/4 v4, 0x0

    .line 1045
    cmpg-float v3, v3, v4

    .line 1046
    .line 1047
    if-ltz v3, :cond_1d

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getVolume()Ljava/lang/Float;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    cmpl-float v3, v3, v4

    .line 1060
    .line 1061
    if-lez v3, :cond_1e

    .line 1062
    .line 1063
    :cond_1d
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v2, "create button:failed volume error"

    .line 1068
    .line 1069
    invoke-static {v0, v15, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :cond_1e
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getAtempo()Ljava/lang/Double;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    if-eqz v3, :cond_1f

    .line 1083
    .line 1084
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->d:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;->getAtempo()Ljava/lang/Double;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    double-to-float v2, v4

    .line 1095
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_1f

    .line 1104
    .line 1105
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v2, "create button:failed atempo not support"

    .line 1110
    .line 1111
    invoke-static {v0, v15, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const-string v2, "time range invalid"

    .line 1128
    .line 1129
    const/16 v3, 0x4e32

    .line 1130
    .line 1131
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :cond_1f
    move-object v2, v7

    .line 1141
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1142
    .line 1143
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v18

    .line 1147
    if-eqz v18, :cond_20

    .line 1148
    .line 1149
    move-object/from16 v19, v7

    .line 1150
    .line 1151
    check-cast v19, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1152
    .line 1153
    const-string v21, "game_recorder"

    .line 1154
    .line 1155
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1156
    .line 1157
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1158
    .line 1159
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;

    .line 1160
    .line 1161
    invoke-direct {v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v20, v0

    .line 1165
    .line 1166
    move-object/from16 v22, v2

    .line 1167
    .line 1168
    move-object/from16 v23, v3

    .line 1169
    .line 1170
    move-object/from16 v24, v4

    .line 1171
    .line 1172
    invoke-virtual/range {v18 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->q(Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lsf3/l;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    goto :goto_10

    .line 1177
    :cond_20
    const/4 v9, 0x0

    .line 1178
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    .line 1179
    .line 1180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-static {v0, v2, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1196
    goto :goto_11

    .line 1197
    :catch_6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0, v15, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_11
    return-object v0

    .line 1210
    :sswitch_f
    const-string v4, "destroyUserInfoButton"

    .line 1211
    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_21

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_21
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v7, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1229
    .line 1230
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_22

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->r(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    goto :goto_12

    .line 1241
    :cond_22
    const/4 v9, 0x0

    .line 1242
    :goto_12
    if-eqz v9, :cond_23

    .line 1243
    .line 1244
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto :goto_13

    .line 1265
    :cond_23
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v15, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1277
    goto :goto_13

    .line 1278
    :catch_7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v15, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_13
    return-object v0

    .line 1291
    :sswitch_10
    const-string v3, "createUserInfoButton"

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_24

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :goto_14
    return-object v0

    .line 1302
    :cond_24
    const/4 v0, 0x0

    .line 1303
    :try_start_9
    invoke-static {v2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object/from16 v20, v2

    .line 1308
    .line 1309
    check-cast v20, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    new-array v2, v2, [Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const/4 v5, 0x0

    .line 1321
    aput-object v4, v2, v5

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->b()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const/4 v4, 0x1

    .line 1328
    aput-object v3, v2, v4

    .line 1329
    .line 1330
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_25

    .line 1343
    .line 1344
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/16 v2, 0x67

    .line 1349
    .line 1350
    invoke-static {v0, v2, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :cond_25
    move-object v2, v7

    .line 1360
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1361
    .line 1362
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/y;->mv()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v18

    .line 1366
    if-eqz v18, :cond_26

    .line 1367
    .line 1368
    move-object/from16 v19, v7

    .line 1369
    .line 1370
    check-cast v19, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 1371
    .line 1372
    const-string v21, "get_user_info"

    .line 1373
    .line 1374
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1375
    .line 1376
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1377
    .line 1378
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$2;

    .line 1379
    .line 1380
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v22, v0

    .line 1384
    .line 1385
    move-object/from16 v23, v2

    .line 1386
    .line 1387
    move-object/from16 v24, v3

    .line 1388
    .line 1389
    invoke-virtual/range {v18 .. v24}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout;->q(Lcom/bilibili/lib/fasthybrid/container/y;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lsf3/l;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    goto :goto_15

    .line 1394
    :cond_26
    move-object v9, v0

    .line 1395
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    .line 1396
    .line 1397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    .line 1405
    invoke-static {v0, v2, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1413
    goto :goto_16

    .line 1414
    :catch_8
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v15, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :goto_16
    return-object v0

    .line 1427
    :cond_27
    :goto_17
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const/16 v2, 0x191

    .line 1432
    .line 1433
    invoke-static {v0, v2, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    nop

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x6b5c7839 -> :sswitch_10
        -0x658f8dbb -> :sswitch_f
        -0x5c46659b -> :sswitch_e
        -0x40b650bc -> :sswitch_d
        -0x3f066259 -> :sswitch_c
        -0x2e0f79aa -> :sswitch_b
        -0x1d879224 -> :sswitch_a
        -0x1c3b7562 -> :sswitch_9
        -0x1b8810a1 -> :sswitch_8
        0x1dfd4f9 -> :sswitch_7
        0x1d7555fb -> :sswitch_6
        0x2514d18d -> :sswitch_5
        0x262caf74 -> :sswitch_4
        0x31bb9245 -> :sswitch_3
        0x4961ac08 -> :sswitch_2
        0x716e8b33 -> :sswitch_1
        0x773b75b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
