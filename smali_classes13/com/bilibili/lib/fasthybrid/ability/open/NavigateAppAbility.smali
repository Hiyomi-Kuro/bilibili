.class public final Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;,
        Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002)*B\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "b",
        "Ljava/util/List;",
        "navigateToSmallAppIdList",
        "Lrx/subscriptions/CompositeSubscription;",
        "c",
        "Lrx/subscriptions/CompositeSubscription;",
        "cs",
        "d",
        "Z",
        "isDestroyed",
        "()Z",
        "q",
        "(Z)V",
        "",
        "e",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)V",
        "NavigateToMiniProgramBean",
        "NavigateToSmallAppBean",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subscriptions/CompositeSubscription;

.field private d:Z

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 9
    .line 10
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->c:Lrx/subscriptions/CompositeSubscription;

    .line 14
    .line 15
    const-string p1, "internal.navigateToSmallApp"

    .line 16
    .line 17
    const-string p2, "internal.openSchema"

    .line 18
    .line 19
    const-string v0, "navigateToMiniProgram"

    .line 20
    .line 21
    const-string v1, "openURL"

    .line 22
    .line 23
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->e:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->p(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "can not get appInfo, appId: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x579

    .line 27
    .line 28
    invoke-static {p3, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->c:Lrx/subscriptions/CompositeSubscription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 11
    .line 12
    .line 13
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
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    const-string v2, "schema"

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v13, "app page not launch"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const-string v5, "api"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v14, "miniapp.miniapp-window.callnative.all.click"

    .line 28
    .line 29
    const/16 v15, 0x191

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :sswitch_0
    const-string v1, "internal.openSchema"

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    if-nez v17, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v15, v12, v1, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 84
    .line 85
    iget-object v3, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    filled-new-array {v5, v8, v2, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v14, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v16, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 105
    .line 106
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x8

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    invoke-static/range {v16 .. v22}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v7, v12, v4, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x67

    .line 144
    .line 145
    const-string v2, "VALUE IS INVALID"

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "schema can not be empty"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    const-string v0, "fastHybrid"

    .line 165
    .line 166
    const-string v1, "invalid openSchema schema"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_1
    const-string v2, "openURL"

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    move-object v6, v0

    .line 221
    goto :goto_0

    .line 222
    :catch_1
    nop

    .line 223
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v8, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 238
    .line 239
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    const-string v1, "url"

    .line 252
    .line 253
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "mall.minigame-window.openurl-show.0.click"

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 263
    .line 264
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->j0:I

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v1, v7

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->o:I

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const-string v20, "#fb7299"

    .line 295
    .line 296
    const/16 v21, 0x1e

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object v13, v8

    .line 301
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object v2, v6

    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    move-object/from16 v4, p5

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;-><init>(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$5;

    .line 320
    .line 321
    invoke-direct {v0, v9, v6, v11, v10}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$5;-><init>(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v8, v7, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_c
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v15, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :sswitch_2
    const-string v1, "internal.navigateToSmallApp"

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_d
    const-class v1, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;

    .line 353
    .line 354
    invoke-static {v8, v0, v10, v11, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    const-string v0, "id"

    .line 374
    .line 375
    filled-new-array {v0}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v8, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getVirtualId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "can not navigate self"

    .line 420
    .line 421
    const/16 v2, 0x57a

    .line 422
    .line 423
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getVirtualId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getEnvVersion()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v1, v2, v3, v13}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getUrl()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v13, :cond_11

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_11
    move-object v6, v13

    .line 459
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v1, v13}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v6, v2, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getExtraData()Lcom/alibaba/fastjson/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToSmallAppBean;->getExtraData()Lcom/alibaba/fastjson/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v6, "__extraData"

    .line 494
    .line 495
    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v0, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v6, "__refererId"

    .line 505
    .line 506
    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "_biliFrom"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_13

    .line 529
    .line 530
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "app not resume, can`t navigateToSmallApp"

    .line 535
    .line 536
    invoke-static {v0, v15, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 545
    .line 546
    iget-object v6, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    const-string v6, "targetid"

    .line 559
    .line 560
    filled-new-array {v5, v8, v6, v2}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v14, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->F(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v7, v12, v4, v12}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :sswitch_3
    const-string v1, "navigateToMiniProgram"

    .line 584
    .line 585
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    const-class v1, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    .line 602
    .line 603
    invoke-static {v8, v0, v10, v11, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v7, v0

    .line 608
    check-cast v7, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    .line 609
    .line 610
    if-nez v7, :cond_16

    .line 611
    .line 612
    return-void

    .line 613
    :cond_16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 614
    .line 615
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getVAppId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getEnvVersion()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 632
    .line 633
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_17

    .line 644
    .line 645
    const-string v0, "api"

    .line 646
    .line 647
    const-string v2, "targetappid"

    .line 648
    .line 649
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "targetvappid"

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getVAppId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    const-string v20, "targetid"

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    move-object v15, v5

    .line 664
    move-object/from16 v5, v19

    .line 665
    .line 666
    move-object/from16 p3, v6

    .line 667
    .line 668
    move-object/from16 v6, v20

    .line 669
    .line 670
    move-object/from16 v19, v7

    .line 671
    .line 672
    move-object/from16 v7, p3

    .line 673
    .line 674
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v15, v14, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_17
    move-object/from16 p3, v6

    .line 683
    .line 684
    move-object/from16 v19, v7

    .line 685
    .line 686
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v17, :cond_1b

    .line 691
    .line 692
    if-eqz v18, :cond_1b

    .line 693
    .line 694
    if-nez v0, :cond_18

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_18
    iget-object v0, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->b:Ljava/util/List;

    .line 699
    .line 700
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getVAppId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_19

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_19
    move-object/from16 v2, v19

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_1a
    :goto_4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 747
    .line 748
    const/4 v1, 0x2

    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    invoke-static {v0, v4, v12, v1, v12}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->n(Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;

    .line 764
    .line 765
    move-object v0, v13

    .line 766
    move-object/from16 v1, v18

    .line 767
    .line 768
    move-object/from16 v2, v17

    .line 769
    .line 770
    move-object/from16 v3, v19

    .line 771
    .line 772
    move-object/from16 v5, p0

    .line 773
    .line 774
    move-object/from16 v6, p2

    .line 775
    .line 776
    move-object/from16 v7, p5

    .line 777
    .line 778
    move-object/from16 v8, p4

    .line 779
    .line 780
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;-><init>(Landroid/app/Application;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/open/b;

    .line 784
    .line 785
    invoke-direct {v0, v13}, Lcom/bilibili/lib/fasthybrid/ability/open/b;-><init>(Lsf3/l;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/open/c;

    .line 789
    .line 790
    move-object/from16 v2, v19

    .line 791
    .line 792
    invoke-direct {v1, v11, v2, v10}, Lcom/bilibili/lib/fasthybrid/ability/open/c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v9, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->c:Lrx/subscriptions/CompositeSubscription;

    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v3, "can not find appId: "

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getAppId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v2, " in navigateToSmallAppIdList"

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v2, 0x57a

    .line 836
    .line 837
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_1b
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/16 v1, 0x191

    .line 850
    .line 851
    invoke-static {v0, v1, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_7
    return-void

    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x6f92953f -> :sswitch_3
        -0x6e1e65a9 -> :sswitch_2
        -0x4b4af93b -> :sswitch_1
        -0x1e6567a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->d:Z

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
    const/4 v0, 0x1

    .line 2
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

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->d:Z

    .line 2
    .line 3
    return-void
.end method
