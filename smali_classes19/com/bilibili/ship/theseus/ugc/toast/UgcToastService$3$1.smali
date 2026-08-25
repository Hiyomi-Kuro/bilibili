.class final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraVo",
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
    c = "com.bilibili.ship.theseus.ugc.toast.UgcToastService$3$1"
    f = "UgcToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/b;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Ltv/danmaku/bili/widget/preference/a;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2, v0}, Ltv/danmaku/bili/widget/preference/a;-><init>(Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "new_user_login_toast_key"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/bili/widget/preference/a;->q(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->e(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 83
    .line 84
    invoke-direct {v6, v7, v3}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0xfa0

    .line 88
    .line 89
    invoke-static {p1, v5, v7, v8, v6}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Landroid/content/Context;JLsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->k(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->i(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v1, v4, v2}, Ltv/danmaku/bili/widget/preference/a;->w(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->f(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
