.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.fasthybrid.ability.scene.SceneAbility$clickAbtestSidebar$1$1"
    f = "SceneAbility.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/d;

.field final synthetic $loadingDialog:Lcom/bilibili/lib/fasthybrid/biz/settings/b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lcom/bilibili/lib/fasthybrid/biz/settings/b;Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;",
            "Lcom/bilibili/lib/fasthybrid/biz/settings/b;",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$loadingDialog:Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$context:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$loadingDialog:Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$context:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lcom/bilibili/lib/fasthybrid/biz/settings/b;Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "game-ball.mini-game.window.sidebar-abtest.click"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 36
    .line 37
    const-class v5, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/report/ReportGameCenterApiService;->getSidebarAbtest()Lrx1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v0, "exp_flag"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$loadingDialog:Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$context:Landroidx/appcompat/app/d;

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "abtest"

    .line 122
    .line 123
    aput-object v5, v1, v3

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v1, v4

    .line 130
    .line 131
    const-string p1, "data_type"

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    aput-object p1, v1, v4

    .line 135
    .line 136
    const-string p1, "0"

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    aput-object p1, v1, v4

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$loadingDialog:Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->$context:Landroidx/appcompat/app/d;

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v3, "abtest"

    .line 176
    .line 177
    const-string v4, "0"

    .line 178
    .line 179
    const-string v5, "data_type"

    .line 180
    .line 181
    const-string v6, "-1"

    .line 182
    .line 183
    const-string v7, "errMsg"

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1
.end method
