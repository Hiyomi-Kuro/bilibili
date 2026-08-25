.class public final Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000c\u0010\u001aR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packInfo",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "bizNAPipelineCache",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string p1, "internal.subscribeEvent"

    .line 14
    .line 15
    const-string v0, "internal.unsubscribeEvent"

    .line 16
    .line 17
    const-string v1, "internal.callNative"

    .line 18
    .line 19
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->d:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v3, "api"

    .line 32
    .line 33
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "miniapp.miniapp-window.callnative.all.click"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "BiliBizAbility=>execute=> methodName="

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "; dataJson="

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 82
    .line 83
    .line 84
    :try_start_1
    const-string v3, "biz"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 94
    const-string v13, "unsupported method biz"

    .line 95
    .line 96
    const/16 v10, 0x65

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 101
    .line 102
    const-string v3, "BizBridge"

    .line 103
    .line 104
    const-string v5, "biz empty"

    .line 105
    .line 106
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v0, 0x60

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move v10, v0

    .line 135
    move-object v12, v11

    .line 136
    move-object/from16 v11, v16

    .line 137
    .line 138
    :try_start_3
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v11, 0x65

    .line 146
    .line 147
    invoke-static {v0, v11, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v15, v0, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    move-object/from16 v16, v12

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v12, v11

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object v12, v11

    .line 166
    const/16 v11, 0x65

    .line 167
    .line 168
    :try_start_4
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 169
    .line 170
    const-class v5, Lnq1/e;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lnq1/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 177
    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    :try_start_5
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 181
    .line 182
    const-string v3, "BizBridge"

    .line 183
    .line 184
    const-string v5, "biz NA not found"

    .line 185
    .line 186
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v10, 0x60

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    const/16 v12, 0x65

    .line 214
    .line 215
    move-object v11, v0

    .line 216
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v12, v13}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v15, v0, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    return-object v2

    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object/from16 v12, p1

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_3
    const/16 v12, 0x65

    .line 240
    .line 241
    :try_start_6
    const-string v4, "data"

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 247
    if-nez v4, :cond_4

    .line 248
    .line 249
    :try_start_7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 250
    .line 251
    const-string v3, "BizBridge"

    .line 252
    .line 253
    const-string v5, "data empty"

    .line 254
    .line 255
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x60

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "unsupported data"

    .line 290
    .line 291
    invoke-static {v0, v12, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v15, v0, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    return-object v5

    .line 300
    :catch_3
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_1
    move-object/from16 v12, p1

    .line 303
    .line 304
    move-object/from16 v16, v5

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_4
    const/4 v5, 0x0

    .line 309
    :try_start_8
    sget-object v6, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 310
    .line 311
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 322
    .line 323
    .line 324
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    :try_start_9
    invoke-interface {v6}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 328
    .line 329
    .line 330
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 331
    goto :goto_2

    .line 332
    :catch_4
    move-exception v0

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    move-object v11, v5

    .line 335
    :goto_2
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const v7, -0x682a3d3f

    .line 340
    .line 341
    .line 342
    if-eq v6, v7, :cond_d

    .line 343
    .line 344
    const v7, -0x4512bea6

    .line 345
    .line 346
    .line 347
    if-eq v6, v7, :cond_a

    .line 348
    .line 349
    const v0, 0x22e3a7e6

    .line 350
    .line 351
    .line 352
    if-eq v6, v0, :cond_6

    .line 353
    .line 354
    move-object v10, v5

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    const-string v0, "internal.callNative"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 357
    .line 358
    move-object/from16 v12, p1

    .line 359
    .line 360
    move-object v10, v5

    .line 361
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    :cond_7
    :goto_3
    move-object/from16 v16, v10

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_8
    instance-of v0, v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    check-cast v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_5
    move-exception v0

    .line 379
    :goto_4
    move-object/from16 v16, v10

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_9
    move-object v11, v10

    .line 384
    :goto_5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$execute$1;

    .line 385
    .line 386
    invoke-direct {v0, v15, v14}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v11, v4, v0}, Lnq1/e;->b(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lsf3/l;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catch_6
    move-exception v0

    .line 394
    move-object/from16 v12, p1

    .line 395
    .line 396
    move-object v10, v5

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move-object/from16 v12, p1

    .line 399
    .line 400
    move-object v10, v5

    .line 401
    const-string v5, "internal.unsubscribeEvent"

    .line 402
    .line 403
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    const-string v5, "callbackId"

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v2, v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    check-cast v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    move-object v11, v10

    .line 424
    :goto_6
    invoke-interface {v3, v11, v4}, Lnq1/e;->onUnsubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x4

    .line 433
    invoke-static {v2, v3, v10, v4, v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v15, v2, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->b:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;->b()V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    move-object/from16 v12, p1

    .line 455
    .line 456
    move-object v10, v5

    .line 457
    const-string v0, "internal.subscribeEvent"

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_e
    instance-of v0, v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    check-cast v11, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    move-object v11, v10

    .line 474
    :goto_7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v14, v2}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility$a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->b:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 490
    .line 491
    invoke-interface {v3, v11, v4, v0}, Lnq1/e;->onSubscribeEvent(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lnq1/c;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :catch_7
    move-exception v0

    .line 496
    move-object/from16 v12, p1

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    goto :goto_4

    .line 500
    :catch_8
    move-exception v0

    .line 501
    move-object v10, v12

    .line 502
    move-object/from16 v12, p1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :catch_9
    move-exception v0

    .line 506
    move-object v10, v11

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :catch_a
    move-exception v0

    .line 510
    move-object v10, v11

    .line 511
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 512
    .line 513
    const-string v4, "BizBridge"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    move-object v5, v2

    .line 522
    goto :goto_8

    .line 523
    :cond_10
    move-object v5, v0

    .line 524
    :goto_8
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/16 v0, 0x60

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    move-object v2, v3

    .line 550
    move-object v3, v4

    .line 551
    move-object/from16 v4, p1

    .line 552
    .line 553
    move-object/from16 v16, v10

    .line 554
    .line 555
    move v10, v0

    .line 556
    :try_start_c
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v15, v0, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 564
    .line 565
    .line 566
    return-object v16

    .line 567
    :catch_b
    move-exception v0

    .line 568
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v3, 0x64

    .line 576
    .line 577
    const-string v4, "NA Crash"

    .line 578
    .line 579
    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v15, v2, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 587
    .line 588
    const-string v4, "launchApp"

    .line 589
    .line 590
    const-string v5, "BiliBizAbility"

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const-string v2, "method"

    .line 601
    .line 602
    filled-new-array {v2, v12}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v13, 0x174

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_11

    .line 620
    .line 621
    :goto_a
    return-object v16

    .line 622
    :cond_11
    throw v0
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;->c:Z

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
