.class final Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->c(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;)V
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
    c = "com.mall.ui.page.base.share.dynamic.MallShareDynamicPublisher$doPublish$2"
    f = "MallShareDynamicPublisher.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $publishContent:Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$publishContent:Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$channel:Ljava/lang/String;

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
    new-instance p1, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$publishContent:Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$channel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;-><init>(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->label:I

    .line 6
    .line 7
    const-string v2, "getLogMessage"

    .line 8
    .line 9
    const-string v3, "MallLog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, "MallShareDynamicPublisher"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v8, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->a:Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$publishContent:Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 45
    .line 46
    iput v8, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, v7, p0}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->a(Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0}, Lg13/a$a;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_2
    const-string v0, "\u52a8\u6001\u53d1\u5e03\u6210\u529f"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v7

    .line 73
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :cond_4
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 83
    .line 84
    sget v0, Lzy1/g;->N8:I

    .line 85
    .line 86
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher$doPublish$2;->$channel:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "channel"

    .line 94
    .line 95
    invoke-static {v9}, Lcom/mall/ui/page/base/share/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    sget v9, Lzy1/g;->M8:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v9}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v4}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->b(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_a

    .line 113
    :goto_4
    :try_start_4
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object p1, v7

    .line 123
    :goto_5
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lg13/a$a;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-object v5, p1

    .line 145
    :goto_6
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_7
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 153
    .line 154
    invoke-virtual {p1, v8}, Lg13/a$a;->f(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :try_start_5
    const-string v7, "\u52a8\u6001\u53d1\u5e03\u5931\u8d25"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    if-nez v7, :cond_b

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move-object v5, v7

    .line 172
    :goto_9
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :goto_b
    invoke-static {v4}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->b(Z)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
