.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->Y0()V
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
    c = "com.bilibili.ship.theseus.united.page.toolbar.MenuService$showSubtitleSelectDialog2$1"
    f = "MenuService.kt"
    l = {
        0x451
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
            "Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Dialog;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->G(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/features/subtitle/f;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/subtitle/a;FILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/bilibili/playerbizcommon/features/subtitle/b0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/features/subtitle/b0;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/subtitle/a;FILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showSubtitleSelectDialog2$1;->label:I

    .line 87
    .line 88
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v9, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v9

    .line 106
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "MenuService$showSubtitleSelectDialog2$1"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x2d

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "invokeSuspend"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x5b

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "theseus-united"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "] "

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    throw p1
.end method
