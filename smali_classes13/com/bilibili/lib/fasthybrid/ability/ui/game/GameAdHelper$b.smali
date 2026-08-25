.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->k(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/f;",
        "Lcom/bilibili/adcommon/sdk/api/a;",
        "error",
        "Lgf3/s;",
        "a",
        "",
        "byCache",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/sdk/api/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setLoadedEnd(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "errCode"

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v7, "errMsg"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 45
    .line 46
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    new-array v10, v10, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v11, "load_result"

    .line 55
    .line 56
    aput-object v11, v10, v8

    .line 57
    .line 58
    const-string v11, "0"

    .line 59
    .line 60
    aput-object v11, v10, v4

    .line 61
    .line 62
    aput-object v7, v10, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    :cond_1
    aput-object v11, v10, v2

    .line 72
    .line 73
    aput-object v5, v10, v1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x5

    .line 84
    aput-object v11, v10, v12

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    const-string v12, "errorResult"

    .line 88
    .line 89
    aput-object v12, v10, v11

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    :cond_2
    const/4 v12, 0x7

    .line 99
    aput-object v11, v10, v12

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v1, v8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v6, v10

    .line 120
    :goto_1
    aput-object v6, v1, v4

    .line 121
    .line 122
    aput-object v5, v1, v3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const-string v2, "RewardedVideoAdOnLoad"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->P(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/a;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;I)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->d:Lsf3/l;

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    .line 168
    .line 169
    new-instance v3, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "errMsg"

    .line 18
    .line 19
    const-string v3, "load Canceled"

    .line 20
    .line 21
    const-string v4, "load_result"

    .line 22
    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setLoadedEnd(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "load_result"

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const-string v5, "1"

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v6, "byCache"

    .line 56
    .line 57
    aput-object v6, v3, v4

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v5, "0"

    .line 63
    .line 64
    :goto_1
    const/4 p1, 0x3

    .line 65
    aput-object v5, v3, p1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 71
    .line 72
    const-string v7, "RewardedVideoAdOnLoad"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->d:Lsf3/l;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "reward video loaded:ok"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method
